.class public final Lj0/l/a/x0$b;
.super Ljava/lang/Object;
.source "OperatorMerge.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj0/l/a/x0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lj0/l/a/x0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj0/l/a/x0<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lj0/l/a/x0;

    const/4 v1, 0x0

    const v2, 0x7fffffff

    invoke-direct {v0, v1, v2}, Lj0/l/a/x0;-><init>(ZI)V

    sput-object v0, Lj0/l/a/x0$b;->a:Lj0/l/a/x0;

    return-void
.end method
