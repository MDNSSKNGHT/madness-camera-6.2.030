.class public final Lalq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalk;


# instance fields
.field private final a:J

.field private final b:Lalr;


# direct methods
.method private constructor <init>(Lalr;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/32 v0, 0xfa00000

    iput-wide v0, p0, Lalq;->a:J

    iput-object p1, p0, Lalq;->b:Lalr;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "image_manager_disk_cache"

    invoke-direct {p0, p1, v0}, Lalq;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lalt;

    invoke-direct {v0, p1, p2}, Lalt;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lalq;-><init>(Lalr;)V

    return-void
.end method


# virtual methods
.method public final a()Lalj;
    .locals 4

    iget-object v0, p0, Lalq;->b:Lalr;

    invoke-interface {v0}, Lalr;->a()Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    return-object v1

    :cond_1
    iget-wide v1, p0, Lalq;->a:J

    new-instance v3, Lals;

    invoke-direct {v3, v0, v1, v2}, Lals;-><init>(Ljava/io/File;J)V

    return-object v3

    :cond_2
    return-object v1
.end method
