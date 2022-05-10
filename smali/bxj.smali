.class public final Lbxj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ljeh;


# direct methods
.method public constructor <init>(Ljeh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbxj;->a:Ljeh;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    iget-object v0, p0, Lbxj;->a:Ljeh;

    invoke-interface {v0}, Ljeh;->a()Ljava/io/File;

    move-result-object v0

    new-instance v1, Lbxk;

    invoke-direct {v1}, Lbxk;-><init>()V

    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_2

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-eqz v8, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
