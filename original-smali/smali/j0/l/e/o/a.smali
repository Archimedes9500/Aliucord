.class public abstract Lj0/l/e/o/a;
.super Lj0/l/e/o/c;
.source "BaseLinkedQueue.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lj0/l/e/o/c<",
        "TE;>;"
    }
.end annotation


# static fields
.field public static final k:J


# instance fields
.field public consumerNode:Lj0/l/e/n/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj0/l/e/n/b<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lj0/l/e/o/a;

    const-string v1, "consumerNode"

    invoke-static {v0, v1}, Lj0/l/e/o/y;->a(Ljava/lang/Class;Ljava/lang/String;)J

    move-result-wide v0

    sput-wide v0, Lj0/l/e/o/a;->k:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lj0/l/e/o/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()Lj0/l/e/n/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj0/l/e/n/b<",
            "TE;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lj0/l/e/o/y;->a:Lsun/misc/Unsafe;

    sget-wide v1, Lj0/l/e/o/a;->k:J

    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj0/l/e/n/b;

    return-object v0
.end method
