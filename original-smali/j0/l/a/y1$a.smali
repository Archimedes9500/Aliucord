.class public final Lj0/l/a/y1$a;
.super Ljava/lang/Object;
.source "OperatorSwitch.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj0/l/a/y1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lj0/l/a/y1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj0/l/a/y1<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lj0/l/a/y1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lj0/l/a/y1;-><init>(Z)V

    sput-object v0, Lj0/l/a/y1$a;->a:Lj0/l/a/y1;

    return-void
.end method
