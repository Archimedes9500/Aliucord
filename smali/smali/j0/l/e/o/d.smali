.class public abstract Lj0/l/e/o/d;
.super Lj0/l/e/o/b;
.source "BaseLinkedQueue.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lj0/l/e/o/b<",
        "TE;>;"
    }
.end annotation


# static fields
.field public static final j:J


# instance fields
.field public producerNode:Lj0/l/e/n/b;
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
    const-class v0, Lj0/l/e/o/d;

    const-string v1, "producerNode"

    invoke-static {v0, v1}, Lj0/l/e/o/y;->a(Ljava/lang/Class;Ljava/lang/String;)J

    move-result-wide v0

    sput-wide v0, Lj0/l/e/o/d;->j:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lj0/l/e/o/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Lj0/l/e/n/b;
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

    sget-wide v1, Lj0/l/e/o/d;->j:J

    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj0/l/e/n/b;

    return-object v0
.end method
