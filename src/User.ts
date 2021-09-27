import { Field, ObjectType, ID } from 'type-graphql';
import { IsEmail } from 'class-validator';

@ObjectType()
export class User {
  @Field((type) => ID)
  id: String;

  @Field()
  @IsEmail()
  email: String;

  @Field((type) => String)
  password: String;

  @Field((type) => Date)
  createdAt: Date;
}
