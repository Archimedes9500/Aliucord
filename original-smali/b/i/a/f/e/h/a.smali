.class public final Lb/i/a/f/e/h/a;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@17.3.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/i/a/f/e/h/a$f;,
        Lb/i/a/f/e/h/a$b;,
        Lb/i/a/f/e/h/a$g;,
        Lb/i/a/f/e/h/a$c;,
        Lb/i/a/f/e/h/a$d;,
        Lb/i/a/f/e/h/a$a;,
        Lb/i/a/f/e/h/a$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "Lb/i/a/f/e/h/a$d;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lb/i/a/f/e/h/a$a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/i/a/f/e/h/a$a<",
            "*TO;>;"
        }
    .end annotation
.end field

.field public final b:Lb/i/a/f/e/h/a$g;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/i/a/f/e/h/a$g<",
            "*>;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lb/i/a/f/e/h/a$a;Lb/i/a/f/e/h/a$g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Lb/i/a/f/e/h/a$f;",
            ">(",
            "Ljava/lang/String;",
            "Lb/i/a/f/e/h/a$a<",
            "TC;TO;>;",
            "Lb/i/a/f/e/h/a$g<",
            "TC;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Cannot construct an Api with a null ClientBuilder"

    .line 2
    invoke-static {p2, v0}, Lb/c/a/a0/d;->z(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Cannot construct an Api with a null ClientKey"

    .line 3
    invoke-static {p3, v0}, Lb/c/a/a0/d;->z(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lb/i/a/f/e/h/a;->c:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lb/i/a/f/e/h/a;->a:Lb/i/a/f/e/h/a$a;

    .line 6
    iput-object p3, p0, Lb/i/a/f/e/h/a;->b:Lb/i/a/f/e/h/a$g;

    return-void
.end method
