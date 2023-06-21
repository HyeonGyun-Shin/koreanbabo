import { Injectable } from '@nestjs/common';

@Injectable()
export class AppService {
  getHello(): string {
    return 'This is CodeSeries Test!! 230621 09:55';
  }
}
