.class public final Lb/f/m/m$c;
.super Ljava/lang/Object;
.source "UnpackingSoSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/f/m/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:[Lb/f/m/m$b;


# direct methods
.method public constructor <init>([Lb/f/m/m$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb/f/m/m$c;->a:[Lb/f/m/m$b;

    return-void
.end method

.method public static final a(Ljava/io/DataInput;)Lb/f/m/m$c;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_32

    .line 2
    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    move-result v0

    if-ltz v0, :cond_2a

    .line 3
    new-array v1, v0, [Lb/f/m/m$b;

    const/4 v2, 0x0

    :goto_10
    if-ge v2, v0, :cond_24

    .line 4
    new-instance v3, Lb/f/m/m$b;

    invoke-interface {p0}, Ljava/io/DataInput;->readUTF()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p0}, Ljava/io/DataInput;->readUTF()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lb/f/m/m$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_10

    .line 5
    :cond_24
    new-instance p0, Lb/f/m/m$c;

    invoke-direct {p0, v1}, Lb/f/m/m$c;-><init>([Lb/f/m/m$b;)V

    return-object p0

    .line 6
    :cond_2a
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "illegal number of shared libraries"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 7
    :cond_32
    new-instance p0, Ljava/lang/RuntimeException;

    const-string/jumbo v0, "wrong dso manifest version"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
