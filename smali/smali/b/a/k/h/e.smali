.class public final Lb/a/k/h/e;
.super Ljava/lang/Object;
.source "ClickListenerRule.kt"


# static fields
.field public static final a:Ljava/util/regex/Pattern;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "^\\[((?:\\[[^]]*]|[^]]|](?=[^\\[]*]))*)]\\(\\s*<?((?:[^\\s\\\\]|\\\\.)*?)>?(?:\\s+[\'\"]([\\s\\S]*?)[\'\"])?\\s*\\)"

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lb/a/k/h/e;->a:Ljava/util/regex/Pattern;

    return-void
.end method
