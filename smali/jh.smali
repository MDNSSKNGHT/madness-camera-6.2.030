.class public final Ljh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:Ljj;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Ljg;->a(Ljava/util/Locale;)Z

    move-result v0

    iput-boolean v0, p0, Ljh;->a:Z

    sget-object v0, Ljg;->a:Ljj;

    iput-object v0, p0, Ljh;->c:Ljj;

    const/4 v0, 0x2

    iput v0, p0, Ljh;->b:I

    return-void
.end method
