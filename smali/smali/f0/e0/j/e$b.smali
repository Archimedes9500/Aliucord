.class public final Lf0/e0/j/e$b;
.super Ljava/lang/Object;
.source "Http2Connection.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf0/e0/j/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/net/Socket;

.field public b:Ljava/lang/String;

.field public c:Lg0/g;

.field public d:Lokio/BufferedSink;

.field public e:Lf0/e0/j/e$c;

.field public f:Lf0/e0/j/r;

.field public g:I

.field public h:Z

.field public final i:Lf0/e0/f/d;


# direct methods
.method public constructor <init>(ZLf0/e0/f/d;)V
    .locals 1

    const-string v0, "taskRunner"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lf0/e0/j/e$b;->h:Z

    iput-object p2, p0, Lf0/e0/j/e$b;->i:Lf0/e0/f/d;

    .line 2
    sget-object p1, Lf0/e0/j/e$c;->a:Lf0/e0/j/e$c;

    iput-object p1, p0, Lf0/e0/j/e$b;->e:Lf0/e0/j/e$c;

    .line 3
    sget-object p1, Lf0/e0/j/r;->a:Lf0/e0/j/r;

    iput-object p1, p0, Lf0/e0/j/e$b;->f:Lf0/e0/j/r;

    return-void
.end method
