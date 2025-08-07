.class public Lb/g/a/b/t/j;
.super Ljava/lang/Object;
.source "Separators.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final arrayValueSeparator:C

.field private final objectEntrySeparator:C

.field private final objectFieldValueSeparator:C


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x3a

    .line 2
    iput-char v0, p0, Lb/g/a/b/t/j;->objectFieldValueSeparator:C

    const/16 v0, 0x2c

    .line 3
    iput-char v0, p0, Lb/g/a/b/t/j;->objectEntrySeparator:C

    .line 4
    iput-char v0, p0, Lb/g/a/b/t/j;->arrayValueSeparator:C

    return-void
.end method


# virtual methods
.method public a()C
    .locals 1

    .line 1
    iget-char v0, p0, Lb/g/a/b/t/j;->arrayValueSeparator:C

    return v0
.end method

.method public b()C
    .locals 1

    .line 1
    iget-char v0, p0, Lb/g/a/b/t/j;->objectEntrySeparator:C

    return v0
.end method

.method public c()C
    .locals 1

    .line 1
    iget-char v0, p0, Lb/g/a/b/t/j;->objectFieldValueSeparator:C

    return v0
.end method
