.class public abstract Lcom/discord/simpleast/code/CodeNode$a;
.super Ljava/lang/Object;
.source "CodeNode.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/simpleast/code/CodeNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/simpleast/code/CodeNode$a$b;,
        Lcom/discord/simpleast/code/CodeNode$a$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/simpleast/code/CodeNode$a;->a:Ljava/lang/String;

    return-void
.end method
