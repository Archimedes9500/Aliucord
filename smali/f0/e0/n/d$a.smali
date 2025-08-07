.class public final Lf0/e0/n/d$a;
.super Ljava/lang/Object;
.source "RealWebSocket.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf0/e0/n/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:Lokio/ByteString;

.field public final c:J


# direct methods
.method public constructor <init>(ILokio/ByteString;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lf0/e0/n/d$a;->a:I

    iput-object p2, p0, Lf0/e0/n/d$a;->b:Lokio/ByteString;

    iput-wide p3, p0, Lf0/e0/n/d$a;->c:J

    return-void
.end method
