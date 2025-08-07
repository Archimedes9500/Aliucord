.class public final Lb/i/a/f/l/c;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@17.3.0"


# static fields
.field public static final a:Lb/i/a/f/e/h/a$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/i/a/f/e/h/a$g<",
            "Lb/i/a/f/l/b/a;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lb/i/a/f/e/h/a$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/i/a/f/e/h/a$g<",
            "Lb/i/a/f/l/b/a;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lb/i/a/f/e/h/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/i/a/f/e/h/a$a<",
            "Lb/i/a/f/l/b/a;",
            "Lb/i/a/f/l/a;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lb/i/a/f/e/h/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/i/a/f/e/h/a$a<",
            "Lb/i/a/f/l/b/a;",
            "Lb/i/a/f/l/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lb/i/a/f/e/h/a$g;

    invoke-direct {v0}, Lb/i/a/f/e/h/a$g;-><init>()V

    sput-object v0, Lb/i/a/f/l/c;->a:Lb/i/a/f/e/h/a$g;

    .line 2
    new-instance v1, Lb/i/a/f/e/h/a$g;

    invoke-direct {v1}, Lb/i/a/f/e/h/a$g;-><init>()V

    sput-object v1, Lb/i/a/f/l/c;->b:Lb/i/a/f/e/h/a$g;

    .line 3
    new-instance v2, Lb/i/a/f/l/e;

    invoke-direct {v2}, Lb/i/a/f/l/e;-><init>()V

    sput-object v2, Lb/i/a/f/l/c;->c:Lb/i/a/f/e/h/a$a;

    .line 4
    new-instance v3, Lb/i/a/f/l/d;

    invoke-direct {v3}, Lb/i/a/f/l/d;-><init>()V

    sput-object v3, Lb/i/a/f/l/c;->d:Lb/i/a/f/e/h/a$a;

    .line 5
    new-instance v4, Lcom/google/android/gms/common/api/Scope;

    const-string v5, "profile"

    invoke-direct {v4, v5}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    .line 6
    new-instance v4, Lcom/google/android/gms/common/api/Scope;

    const-string v5, "email"

    invoke-direct {v4, v5}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    const-string v4, "Cannot construct an Api with a null ClientBuilder"

    .line 7
    invoke-static {v2, v4}, Lb/c/a/a0/d;->z(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "Cannot construct an Api with a null ClientKey"

    .line 8
    invoke-static {v0, v2}, Lb/c/a/a0/d;->z(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-static {v3, v4}, Lb/c/a/a0/d;->z(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-static {v1, v2}, Lb/c/a/a0/d;->z(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
