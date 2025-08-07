.class public abstract Lb/g/a/c/b0/c;
.super Ljava/lang/Object;
.source "Java7Support.java"


# static fields
.field public static final a:Lb/g/a/c/b0/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    :try_start_0
    const-string v0, "b.g.a.c.b0.d"

    .line 1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1}, Lb/g/a/c/i0/d;->g(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/g/a/c/b0/c;
    :try_end_d
    .catchall {:try_start_0 .. :try_end_d} :catchall_e

    goto :goto_f

    :catchall_e
    const/4 v0, 0x0

    .line 3
    :goto_f
    sput-object v0, Lb/g/a/c/b0/c;->a:Lb/g/a/c/b0/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Lb/g/a/c/c0/m;)Lb/g/a/c/t;
.end method

.method public abstract b(Lb/g/a/c/c0/b;)Ljava/lang/Boolean;
.end method

.method public abstract c(Lb/g/a/c/c0/b;)Ljava/lang/Boolean;
.end method
