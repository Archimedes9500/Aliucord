.class public Lb/g/a/b/p/a$a;
.super Ljava/lang/Object;
.source "CharTypes.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/g/a/b/p/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Lb/g/a/b/p/a$a;


# instance fields
.field public b:[[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lb/g/a/b/p/a$a;

    invoke-direct {v0}, Lb/g/a/b/p/a$a;-><init>()V

    sput-object v0, Lb/g/a/b/p/a$a;->a:Lb/g/a/b/p/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x80

    new-array v0, v0, [[I

    .line 2
    iput-object v0, p0, Lb/g/a/b/p/a$a;->b:[[I

    return-void
.end method
