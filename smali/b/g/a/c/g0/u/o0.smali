.class public abstract Lb/g/a/c/g0/u/o0;
.super Ljava/lang/Object;
.source "StdKeySerializers.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/g/a/c/g0/u/o0$c;,
        Lb/g/a/c/g0/u/o0$d;,
        Lb/g/a/c/g0/u/o0$b;,
        Lb/g/a/c/g0/u/o0$a;
    }
.end annotation


# static fields
.field public static final a:Lb/g/a/c/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/g/a/c/n<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lb/g/a/c/g0/u/n0;

    .line 2
    new-instance v0, Lb/g/a/c/g0/u/o0$d;

    invoke-direct {v0}, Lb/g/a/c/g0/u/o0$d;-><init>()V

    sput-object v0, Lb/g/a/c/g0/u/o0;->a:Lb/g/a/c/n;

    return-void
.end method
