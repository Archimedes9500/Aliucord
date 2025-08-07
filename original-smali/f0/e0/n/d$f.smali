.class public final Lf0/e0/n/d$f;
.super Lf0/e0/f/a;
.source "TaskQueue.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf0/e0/n/d;->m()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lf0/e0/n/d;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;ZLf0/e0/n/d;Lf0/e0/n/i;Lokio/ByteString;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    iput-object p5, p0, Lf0/e0/n/d$f;->e:Lf0/e0/n/d;

    .line 1
    invoke-direct {p0, p3, p4}, Lf0/e0/f/a;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-object v0, p0, Lf0/e0/n/d$f;->e:Lf0/e0/n/d;

    .line 2
    iget-object v0, v0, Lf0/e0/n/d;->c:Lf0/e;

    if-nez v0, :cond_9

    invoke-static {}, Ld0/z/d/m;->throwNpe()V

    :cond_9
    invoke-interface {v0}, Lf0/e;->cancel()V

    const-wide/16 v0, -0x1

    return-wide v0
.end method
