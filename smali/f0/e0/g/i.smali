.class public final Lf0/e0/g/i;
.super Lf0/e0/n/d$c;
.source "RealConnection.kt"


# instance fields
.field public final synthetic m:Lf0/e0/g/c;

.field public final synthetic n:Lg0/g;

.field public final synthetic o:Lokio/BufferedSink;


# direct methods
.method public constructor <init>(Lf0/e0/g/c;Lg0/g;Lokio/BufferedSink;ZLg0/g;Lokio/BufferedSink;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf0/e0/g/i;->m:Lf0/e0/g/c;

    iput-object p2, p0, Lf0/e0/g/i;->n:Lg0/g;

    iput-object p3, p0, Lf0/e0/g/i;->o:Lokio/BufferedSink;

    invoke-direct {p0, p4, p5, p6}, Lf0/e0/n/d$c;-><init>(ZLg0/g;Lokio/BufferedSink;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 6

    .line 1
    iget-object v0, p0, Lf0/e0/g/i;->m:Lf0/e0/g/c;

    const-wide/16 v1, -0x1

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lf0/e0/g/c;->a(JZZLjava/io/IOException;)Ljava/io/IOException;

    return-void
.end method
