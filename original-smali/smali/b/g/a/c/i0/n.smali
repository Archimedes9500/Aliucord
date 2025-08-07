.class public abstract Lb/g/a/c/i0/n;
.super Ljava/lang/Object;
.source "NameTransformer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/g/a/c/i0/n$a;,
        Lb/g/a/c/i0/n$b;
    }
.end annotation


# static fields
.field public static final j:Lb/g/a/c/i0/n;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lb/g/a/c/i0/n$b;

    invoke-direct {v0}, Lb/g/a/c/i0/n$b;-><init>()V

    sput-object v0, Lb/g/a/c/i0/n;->j:Lb/g/a/c/i0/n;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)Ljava/lang/String;
.end method
