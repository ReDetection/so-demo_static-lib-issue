#import "RDViewController.h"
@import BugKit;

@interface RDViewController ()

@end

@implementation RDViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    
    ObjcBusinessEntity *a = [[ObjcBusinessEntity alloc] init];
    [a method];
    [a method3];
    
    SwiftSubclassDoNotWorkEither *b = [[SwiftSubclassDoNotWorkEither alloc] init];
    [b method2];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
