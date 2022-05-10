.class public final Lnyf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/regex/Matcher;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(Ljava/util/regex/Matcher;)V
    .locals 0

    invoke-direct {p0}, Lnyf;-><init>()V

    invoke-static {p1}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/regex/Matcher;

    iput-object p1, p0, Lnyf;->a:Ljava/util/regex/Matcher;

    return-void
.end method
