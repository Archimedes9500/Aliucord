.class public abstract Lb/g/a/c/b0/a;
.super Ljava/lang/Object;
.source "Java7Handlers.java"


# static fields
.field public static final a:Lb/g/a/c/b0/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    :try_start_0
    const-string v0, "b.g.a.c.b0.b"

    .line 1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1}, Lb/g/a/c/i0/d;->g(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/g/a/c/b0/a;
    :try_end_d
    .catchall {:try_start_0 .. :try_end_d} :catchall_e

    goto :goto_f

    :catchall_e
    const/4 v0, 0x0

    .line 3
    :goto_f
    sput-object v0, Lb/g/a/c/b0/a;->a:Lb/g/a/c/b0/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Class;)Lb/g/a/c/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lb/g/a/c/n<",
            "*>;"
        }
    .end annotation
.end method
