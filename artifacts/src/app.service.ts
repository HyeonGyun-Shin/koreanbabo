import { Injectable } from '@nestjs/common';

@Injectable()
export class AppService {
  getHello(): string {
    return 'This is Node CI/CD Success! korean babo test';
  }
}
