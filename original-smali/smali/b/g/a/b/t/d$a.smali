.class public Lb/g/a/b/t/d$a;
.super Lb/g/a/b/t/d$c;
.source "DefaultPrettyPrinter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/g/a/b/t/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final j:Lb/g/a/b/t/d$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lb/g/a/b/t/d$a;

    invoke-direct {v0}, Lb/g/a/b/t/d$a;-><init>()V

    sput-object v0, Lb/g/a/b/t/d$a;->j:Lb/g/a/b/t/d$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lb/g/a/b/t/d$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lb/g/a/b/d;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 p2, 0x20

    .line 1
    invoke-virtual {p1, p2}, Lb/g/a/b/d;->R(C)V

    return-void
.end method

.method public isInline()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
