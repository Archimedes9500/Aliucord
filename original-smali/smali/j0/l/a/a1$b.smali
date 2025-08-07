.class public final Lj0/l/a/a1$b;
.super Ljava/lang/Object;
.source "OperatorOnBackpressureBuffer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj0/l/a/a1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lj0/l/a/a1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj0/l/a/a1<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lj0/l/a/a1;

    invoke-direct {v0}, Lj0/l/a/a1;-><init>()V

    sput-object v0, Lj0/l/a/a1$b;->a:Lj0/l/a/a1;

    return-void
.end method
