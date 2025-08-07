.class public final Lb/i/a/f/k/a;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lb/i/a/f/e/h/a$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/i/a/f/e/h/a$g<",
            "Lb/i/a/f/h/o/l;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lb/i/a/f/e/h/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/i/a/f/e/h/a$a<",
            "Lb/i/a/f/h/o/l;",
            "Lb/i/a/f/e/h/a$d$c;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lb/i/a/f/e/h/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/i/a/f/e/h/a<",
            "Lb/i/a/f/e/h/a$d$c;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final d:Lcom/google/android/gms/safetynet/SafetyNetApi;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lb/i/a/f/e/h/a$g;

    invoke-direct {v0}, Lb/i/a/f/e/h/a$g;-><init>()V

    sput-object v0, Lb/i/a/f/k/a;->a:Lb/i/a/f/e/h/a$g;

    new-instance v1, Lb/i/a/f/k/h;

    invoke-direct {v1}, Lb/i/a/f/k/h;-><init>()V

    sput-object v1, Lb/i/a/f/k/a;->b:Lb/i/a/f/e/h/a$a;

    new-instance v2, Lb/i/a/f/e/h/a;

    const-string v3, "SafetyNet.API"

    invoke-direct {v2, v3, v1, v0}, Lb/i/a/f/e/h/a;-><init>(Ljava/lang/String;Lb/i/a/f/e/h/a$a;Lb/i/a/f/e/h/a$g;)V

    sput-object v2, Lb/i/a/f/k/a;->c:Lb/i/a/f/e/h/a;

    new-instance v0, Lb/i/a/f/h/o/i;

    invoke-direct {v0}, Lb/i/a/f/h/o/i;-><init>()V

    sput-object v0, Lb/i/a/f/k/a;->d:Lcom/google/android/gms/safetynet/SafetyNetApi;

    return-void
.end method
