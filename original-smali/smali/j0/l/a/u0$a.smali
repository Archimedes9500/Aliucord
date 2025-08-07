.class public final Lj0/l/a/u0$a;
.super Ljava/lang/Object;
.source "OperatorDistinctUntilChanged.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj0/l/a/u0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lj0/l/a/u0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj0/l/a/u0<",
            "**>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lj0/l/a/u0;

    sget-object v1, Lj0/l/e/m$a;->j:Lj0/l/e/m$a;

    invoke-direct {v0, v1}, Lj0/l/a/u0;-><init>(Lj0/k/b;)V

    sput-object v0, Lj0/l/a/u0$a;->a:Lj0/l/a/u0;

    return-void
.end method
