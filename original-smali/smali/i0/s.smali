.class public Li0/s;
.super Li0/t;
.source "ParameterHandler.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li0/t<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Li0/t;


# direct methods
.method public constructor <init>(Li0/t;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li0/s;->a:Li0/t;

    invoke-direct {p0}, Li0/t;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Li0/v;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_3

    return-void

    :cond_3
    const/4 v0, 0x0

    .line 1
    invoke-static {p2}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v1

    :goto_8
    if-ge v0, v1, :cond_16

    .line 2
    iget-object v2, p0, Li0/s;->a:Li0/t;

    invoke-static {p2, v0}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Li0/t;->a(Li0/v;Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_16
    return-void
.end method
