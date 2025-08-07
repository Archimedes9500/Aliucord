.class public final Lcom/facebook/common/references/CloseableReference$a;
.super Ljava/lang/Object;
.source "CloseableReference.java"

# interfaces
.implements Lb/f/d/h/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/common/references/CloseableReference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/f/d/h/f<",
        "Ljava/io/Closeable;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public release(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/io/Closeable;

    const/4 v0, 0x1

    .line 2
    :try_start_3
    invoke-static {p1, v0}, Lb/f/d/d/a;->a(Ljava/io/Closeable;Z)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_6} :catch_6

    :catch_6
    return-void
.end method
