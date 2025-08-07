.class public abstract Lb/i/a/f/c/a/e/a;
.super Lb/i/a/f/e/h/b;
.source "com.google.android.gms:play-services-auth-api-phone@@17.4.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/i/a/f/e/h/b<",
        "Lb/i/a/f/e/h/a$d$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final j:Lb/i/a/f/e/h/a$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/i/a/f/e/h/a$g<",
            "Lb/i/a/f/h/b/i;",
            ">;"
        }
    .end annotation
.end field

.field public static final k:Lb/i/a/f/e/h/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/i/a/f/e/h/a$a<",
            "Lb/i/a/f/h/b/i;",
            "Lb/i/a/f/e/h/a$d$c;",
            ">;"
        }
    .end annotation
.end field

.field public static final l:Lb/i/a/f/e/h/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/i/a/f/e/h/a<",
            "Lb/i/a/f/e/h/a$d$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lb/i/a/f/e/h/a$g;

    invoke-direct {v0}, Lb/i/a/f/e/h/a$g;-><init>()V

    sput-object v0, Lb/i/a/f/c/a/e/a;->j:Lb/i/a/f/e/h/a$g;

    .line 2
    new-instance v1, Lb/i/a/f/c/a/e/b;

    invoke-direct {v1}, Lb/i/a/f/c/a/e/b;-><init>()V

    sput-object v1, Lb/i/a/f/c/a/e/a;->k:Lb/i/a/f/e/h/a$a;

    .line 3
    new-instance v2, Lb/i/a/f/e/h/a;

    const-string v3, "SmsRetriever.API"

    invoke-direct {v2, v3, v1, v0}, Lb/i/a/f/e/h/a;-><init>(Ljava/lang/String;Lb/i/a/f/e/h/a$a;Lb/i/a/f/e/h/a$g;)V

    sput-object v2, Lb/i/a/f/c/a/e/a;->l:Lb/i/a/f/e/h/a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lb/i/a/f/c/a/e/a;->l:Lb/i/a/f/e/h/a;

    sget-object v1, Lb/i/a/f/e/h/b$a;->a:Lb/i/a/f/e/h/b$a;

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v2, v1}, Lb/i/a/f/e/h/b;-><init>(Landroid/content/Context;Lb/i/a/f/e/h/a;Lb/i/a/f/e/h/a$d;Lb/i/a/f/e/h/b$a;)V

    return-void
.end method
