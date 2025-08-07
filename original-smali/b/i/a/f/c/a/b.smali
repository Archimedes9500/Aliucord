.class public final Lb/i/a/f/c/a/b;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lb/i/a/f/e/h/a$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/i/a/f/e/h/a$g<",
            "Lb/i/a/f/h/d/a;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lb/i/a/f/e/h/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/i/a/f/e/h/a$a<",
            "Lb/i/a/f/h/d/a;",
            "Lb/i/a/f/c/a/c;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lb/i/a/f/e/h/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/i/a/f/e/h/a<",
            "Lb/i/a/f/c/a/c;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lb/i/a/f/h/d/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lb/i/a/f/e/h/a$g;

    invoke-direct {v0}, Lb/i/a/f/e/h/a$g;-><init>()V

    sput-object v0, Lb/i/a/f/c/a/b;->a:Lb/i/a/f/e/h/a$g;

    .line 2
    new-instance v1, Lb/i/a/f/c/a/g;

    invoke-direct {v1}, Lb/i/a/f/c/a/g;-><init>()V

    sput-object v1, Lb/i/a/f/c/a/b;->b:Lb/i/a/f/e/h/a$a;

    .line 3
    new-instance v2, Lb/i/a/f/e/h/a;

    const-string v3, "Auth.PROXY_API"

    invoke-direct {v2, v3, v1, v0}, Lb/i/a/f/e/h/a;-><init>(Ljava/lang/String;Lb/i/a/f/e/h/a$a;Lb/i/a/f/e/h/a$g;)V

    sput-object v2, Lb/i/a/f/c/a/b;->c:Lb/i/a/f/e/h/a;

    .line 4
    new-instance v0, Lb/i/a/f/h/d/d;

    invoke-direct {v0}, Lb/i/a/f/h/d/d;-><init>()V

    sput-object v0, Lb/i/a/f/c/a/b;->d:Lb/i/a/f/h/d/d;

    return-void
.end method
