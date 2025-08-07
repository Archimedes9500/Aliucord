.class public abstract Lf0/e0/n/d$c;
.super Ljava/lang/Object;
.source "RealWebSocket.kt"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf0/e0/n/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation


# instance fields
.field public final j:Z

.field public final k:Lg0/g;

.field public final l:Lokio/BufferedSink;


# direct methods
.method public constructor <init>(ZLg0/g;Lokio/BufferedSink;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sink"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lf0/e0/n/d$c;->j:Z

    iput-object p2, p0, Lf0/e0/n/d$c;->k:Lg0/g;

    iput-object p3, p0, Lf0/e0/n/d$c;->l:Lokio/BufferedSink;

    return-void
.end method
