.class public final Lb/i/a/c/t2/l$b;
.super Ljava/lang/Object;
.source "AacUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/i/a/c/t2/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(IILjava/lang/String;Lb/i/a/c/t2/l$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lb/i/a/c/t2/l$b;->a:I

    .line 3
    iput p2, p0, Lb/i/a/c/t2/l$b;->b:I

    .line 4
    iput-object p3, p0, Lb/i/a/c/t2/l$b;->c:Ljava/lang/String;

    return-void
.end method
