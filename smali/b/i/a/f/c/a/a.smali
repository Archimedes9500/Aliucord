.class public final Lb/i/a/f/c/a/a;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-auth@@19.0.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/i/a/f/c/a/a$a;
    }
.end annotation


# static fields
.field public static final a:Lb/i/a/f/e/h/a$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/i/a/f/e/h/a$g<",
            "Lb/i/a/f/h/c/o;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lb/i/a/f/e/h/a$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/i/a/f/e/h/a$g<",
            "Lb/i/a/f/c/a/f/b/f;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lb/i/a/f/e/h/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/i/a/f/e/h/a$a<",
            "Lb/i/a/f/h/c/o;",
            "Lb/i/a/f/c/a/a$a;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lb/i/a/f/e/h/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/i/a/f/e/h/a$a<",
            "Lb/i/a/f/c/a/f/b/f;",
            "Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lb/i/a/f/e/h/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/i/a/f/e/h/a<",
            "Lb/i/a/f/c/a/a$a;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Lb/i/a/f/e/h/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/i/a/f/e/h/a<",
            "Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Lb/i/a/f/c/a/d/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lb/i/a/f/e/h/a$g;

    invoke-direct {v0}, Lb/i/a/f/e/h/a$g;-><init>()V

    sput-object v0, Lb/i/a/f/c/a/a;->a:Lb/i/a/f/e/h/a$g;

    .line 2
    new-instance v1, Lb/i/a/f/e/h/a$g;

    invoke-direct {v1}, Lb/i/a/f/e/h/a$g;-><init>()V

    sput-object v1, Lb/i/a/f/c/a/a;->b:Lb/i/a/f/e/h/a$g;

    .line 3
    new-instance v2, Lb/i/a/f/c/a/h;

    invoke-direct {v2}, Lb/i/a/f/c/a/h;-><init>()V

    sput-object v2, Lb/i/a/f/c/a/a;->c:Lb/i/a/f/e/h/a$a;

    .line 4
    new-instance v3, Lb/i/a/f/c/a/i;

    invoke-direct {v3}, Lb/i/a/f/c/a/i;-><init>()V

    sput-object v3, Lb/i/a/f/c/a/a;->d:Lb/i/a/f/e/h/a$a;

    .line 5
    sget-object v4, Lb/i/a/f/c/a/b;->c:Lb/i/a/f/e/h/a;

    .line 6
    new-instance v4, Lb/i/a/f/e/h/a;

    const-string v5, "Auth.CREDENTIALS_API"

    invoke-direct {v4, v5, v2, v0}, Lb/i/a/f/e/h/a;-><init>(Ljava/lang/String;Lb/i/a/f/e/h/a$a;Lb/i/a/f/e/h/a$g;)V

    sput-object v4, Lb/i/a/f/c/a/a;->e:Lb/i/a/f/e/h/a;

    .line 7
    new-instance v0, Lb/i/a/f/e/h/a;

    const-string v2, "Auth.GOOGLE_SIGN_IN_API"

    invoke-direct {v0, v2, v3, v1}, Lb/i/a/f/e/h/a;-><init>(Ljava/lang/String;Lb/i/a/f/e/h/a$a;Lb/i/a/f/e/h/a$g;)V

    sput-object v0, Lb/i/a/f/c/a/a;->f:Lb/i/a/f/e/h/a;

    .line 8
    sget-object v0, Lb/i/a/f/c/a/b;->d:Lb/i/a/f/h/d/d;

    .line 9
    new-instance v0, Lb/i/a/f/h/c/h;

    invoke-direct {v0}, Lb/i/a/f/h/c/h;-><init>()V

    sput-object v0, Lb/i/a/f/c/a/a;->g:Lb/i/a/f/c/a/d/c;

    return-void
.end method
