.class public final Lorg/objectweb/asm/ClassTooLargeException;
.super Ljava/lang/IndexOutOfBoundsException;
.source "ClassTooLargeException.java"


# static fields
.field private static final serialVersionUID:J = 0x23af9fecf3bf67dL


# instance fields
.field private final className:Ljava/lang/String;

.field private final constantPoolCount:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const-string v0, "Class too large: "

    .line 1
    invoke-static {v0, p1}, Lb/d/b/a/a;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lorg/objectweb/asm/ClassTooLargeException;->className:Ljava/lang/String;

    .line 3
    iput p2, p0, Lorg/objectweb/asm/ClassTooLargeException;->constantPoolCount:I

    return-void
.end method
