.class public final Lj0/l/a/r1$a;
.super Ljava/lang/Object;
.source "OperatorSingle.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj0/l/a/r1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lj0/l/a/r1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj0/l/a/r1<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lj0/l/a/r1;

    invoke-direct {v0}, Lj0/l/a/r1;-><init>()V

    sput-object v0, Lj0/l/a/r1$a;->a:Lj0/l/a/r1;

    return-void
.end method
