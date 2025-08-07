.class public final Lb/a/k/h/b;
.super Ljava/lang/Object;
.source "BangEscapeRule.kt"


# static fields
.field public static final a:Ljava/util/regex/Pattern;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "^!!(?=\\S)([\\s\\S]*?\\S)!!"

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lb/a/k/h/b;->a:Ljava/util/regex/Pattern;

    return-void
.end method
