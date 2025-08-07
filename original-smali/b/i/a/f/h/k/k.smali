.class public final Lb/i/a/f/h/k/k;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-appindexing@@19.1.0"


# static fields
.field public static final a:Lb/i/a/f/e/h/a$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/i/a/f/e/h/a$g<",
            "Lb/i/a/f/h/k/g;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lb/i/a/f/e/h/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/i/a/f/e/h/a$a<",
            "Lb/i/a/f/h/k/g;",
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
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lb/i/a/f/e/h/a$g;

    invoke-direct {v0}, Lb/i/a/f/e/h/a$g;-><init>()V

    sput-object v0, Lb/i/a/f/h/k/k;->a:Lb/i/a/f/e/h/a$g;

    .line 2
    new-instance v1, Lb/i/a/f/h/k/j;

    invoke-direct {v1}, Lb/i/a/f/h/k/j;-><init>()V

    sput-object v1, Lb/i/a/f/h/k/k;->b:Lb/i/a/f/e/h/a$a;

    .line 3
    new-instance v2, Lb/i/a/f/e/h/a;

    const-string v3, "AppDataSearch.LIGHTWEIGHT_API"

    invoke-direct {v2, v3, v1, v0}, Lb/i/a/f/e/h/a;-><init>(Ljava/lang/String;Lb/i/a/f/e/h/a$a;Lb/i/a/f/e/h/a$g;)V

    sput-object v2, Lb/i/a/f/h/k/k;->c:Lb/i/a/f/e/h/a;

    return-void
.end method
