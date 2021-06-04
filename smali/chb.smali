.class final Lchb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcha;


# direct methods
.method constructor <init>(Lcha;)V
    .locals 0

    iput-object p1, p0, Lchb;->a:Lcha;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, Lchb;->a:Lcha;

    const/16 v1, 0x8

    new-array v2, v1, [Lchd;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    iget-object v4, v0, Lcha;->c:[Lchf;

    aget-object v4, v4, v3

    new-instance v5, Ljava/io/File;

    iget-object v6, v4, Lchf;->a:Ljava/io/File;

    const-string v7, "cpufreq/scaling_cur_freq"

    invoke-direct {v5, v6, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v5}, Lchf;->a(Ljava/io/File;)I

    move-result v5

    new-instance v6, Ljava/io/File;

    iget-object v7, v4, Lchf;->a:Ljava/io/File;

    const-string v8, "cpufreq/cpuinfo_max_freq"

    invoke-direct {v6, v7, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v6}, Lchf;->a(Ljava/io/File;)I

    move-result v6

    new-instance v7, Ljava/io/File;

    iget-object v4, v4, Lchf;->a:Ljava/io/File;

    const-string v8, "cpufreq/cpuinfo_min_freq"

    invoke-direct {v7, v4, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v7}, Lchf;->a(Ljava/io/File;)I

    new-instance v4, Lchd;

    invoke-direct {v4, v5, v6}, Lchd;-><init>(II)V

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcha;->e:Lche;

    if-eqz v0, :cond_1

    invoke-interface {v0, v2}, Lche;->a([Lchd;)V

    :cond_1
    return-void
.end method
