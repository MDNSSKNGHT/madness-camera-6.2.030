.class public Lcom/google/android/libraries/vision/semanticlift/annotators/PersonNameTextProcessor;
.super Lnkd;
.source "PG"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# instance fields
.field private a:Ljava/util/regex/Pattern;

.field private final b:Landroid/content/Context;

.field private c:Z

.field private d:Lcom/google/knowledge/cerebra/sense/smartselection/SmartSelection;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    invoke-direct {p0}, Lnkd;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/libraries/vision/semanticlift/annotators/PersonNameTextProcessor;->c:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/libraries/vision/semanticlift/annotators/PersonNameTextProcessor;->d:Lcom/google/knowledge/cerebra/sense/smartselection/SmartSelection;

    iput-object p1, p0, Lcom/google/android/libraries/vision/semanticlift/annotators/PersonNameTextProcessor;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "PersonName"

    return-object v0
.end method

.method protected final synthetic a(Ljava/lang/Object;)Ljava/util/List;
    .locals 7

    check-cast p1, Lnkb;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-boolean v1, p0, Lcom/google/android/libraries/vision/semanticlift/annotators/PersonNameTextProcessor;->c:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    sget-object p1, Lnwj;->a:Lnwj;

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "Attempt to annotate for Person Name while annotator is not loaded"

    invoke-virtual {p1, p0, v2, v1}, Lnwj;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_0
    iget-object p1, p1, Lnkb;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpce;

    iget-object v3, v1, Lpce;->a:[Lpcm;

    if-eqz v3, :cond_1

    array-length v3, v3

    const/4 v4, 0x2

    if-lt v3, v4, :cond_1

    iget-object v3, v1, Lpce;->d:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x5

    if-lt v4, v5, :cond_1

    iget-object v4, p0, Lcom/google/android/libraries/vision/semanticlift/annotators/PersonNameTextProcessor;->d:Lcom/google/knowledge/cerebra/sense/smartselection/SmartSelection;

    if-eqz v4, :cond_5

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v4, v3, v5}, Lcom/google/knowledge/cerebra/sense/smartselection/SmartSelection;->a(Ljava/lang/String;I)[Lcom/google/knowledge/cerebra/sense/smartselection/SmartSelection$ClassificationResult;

    move-result-object v4

    if-eqz v4, :cond_1

    array-length v5, v4

    if-lez v5, :cond_1

    aget-object v4, v4, v2

    iget-object v4, v4, Lcom/google/knowledge/cerebra/sense/smartselection/SmartSelection$ClassificationResult;->a:Ljava/lang/String;

    const-string v5, "person"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/google/android/libraries/vision/semanticlift/annotators/PersonNameTextProcessor;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v4, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->start()I

    move-result v5

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->end()I

    move-result v4

    invoke-virtual {v3, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lqcj;->a:Lqcj;

    if-nez v4, :cond_2

    invoke-static {}, Lqcj;->b()Lqcj;

    move-result-object v4

    goto :goto_1

    :cond_2
    nop

    :goto_1
    invoke-static {v4}, Lpro;->a(Lqcj;)Lpyv;

    move-result-object v5

    new-instance v6, Ljava/text/StringCharacterIterator;

    invoke-direct {v6, v3}, Ljava/text/StringCharacterIterator;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Lpyv;->a(Ljava/text/CharacterIterator;)V

    if-nez v4, :cond_3

    invoke-static {}, Lqcj;->b()Lqcj;

    move-result-object v4

    goto :goto_2

    :cond_3
    nop

    :goto_2
    invoke-static {v4}, Lpvm;->a(Lqcj;)I

    move-result v4

    invoke-static {v4, v5, v3}, Lpro;->a(ILpyv;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lnyp;->b(Ljava/lang/Object;)Lnyp;

    move-result-object v3

    goto :goto_3

    :cond_4
    sget-object v3, Lnxs;->a:Lnxs;

    :goto_3
    invoke-virtual {v3}, Lnyp;->b()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Lnyp;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    sget-object v4, Lnka;->p:Lnka;

    invoke-static {v3, v4}, Lntm;->a(Ljava/lang/String;Lnka;)Lntn;

    move-result-object v3

    iget-object v1, v1, Lpce;->a:[Lpcm;

    invoke-static {v0, v3, v1}, Lnle;->a(Ljava/util/List;Lntn;[Lpcm;)V

    goto/16 :goto_0

    :cond_5
    return-object v0
.end method

.method public final bridge synthetic b()J
    .locals 2

    invoke-super {p0}, Lnkd;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public final bridge synthetic c()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Lnkd;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic c(Ljava/lang/Object;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final bridge synthetic d()Z
    .locals 1

    invoke-super {p0}, Lnkd;->d()Z

    move-result v0

    return v0
.end method

.method public final declared-synchronized e()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/vision/semanticlift/annotators/PersonNameTextProcessor;->d:Lcom/google/knowledge/cerebra/sense/smartselection/SmartSelection;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/knowledge/cerebra/sense/smartselection/SmartSelection;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/libraries/vision/semanticlift/annotators/PersonNameTextProcessor;->d:Lcom/google/knowledge/cerebra/sense/smartselection/SmartSelection;

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/libraries/vision/semanticlift/annotators/PersonNameTextProcessor;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized f()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/libraries/vision/semanticlift/annotators/PersonNameTextProcessor;->c:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/libraries/vision/semanticlift/annotators/PersonNameTextProcessor;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final g()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/libraries/vision/semanticlift/annotators/PersonNameTextProcessor;->e()V

    return-void
.end method

.method public final h()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/libraries/vision/semanticlift/annotators/PersonNameTextProcessor;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    :try_start_0
    const-string v1, "smartselect/smartselect_en_with_names.jpg"

    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v1, Lcom/google/knowledge/cerebra/sense/smartselection/SmartSelection;

    invoke-direct {v1, v0}, Lcom/google/knowledge/cerebra/sense/smartselection/SmartSelection;-><init>(Landroid/content/res/AssetFileDescriptor;)V

    iput-object v1, p0, Lcom/google/android/libraries/vision/semanticlift/annotators/PersonNameTextProcessor;->d:Lcom/google/knowledge/cerebra/sense/smartselection/SmartSelection;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_0

    :try_start_2
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_0
    sget-object v0, Lnwj;->a:Lnwj;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Loaded SmartSelect names model."

    invoke-virtual {v0, p0, v2, v1}, Lnwj;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/vision/semanticlift/annotators/PersonNameTextProcessor;->c:Z

    iget-object v0, p0, Lcom/google/android/libraries/vision/semanticlift/annotators/PersonNameTextProcessor;->a:Ljava/util/regex/Pattern;

    if-nez v0, :cond_1

    const-string v0, "[a-zA-Z\\d\\p{L}].*[a-zA-Z\\d\\p{L}]\\s+[a-zA-Z\\d\\p{L}].*[a-zA-Z\\d\\p{L}]"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/vision/semanticlift/annotators/PersonNameTextProcessor;->a:Ljava/util/regex/Pattern;

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v2

    if-eqz v0, :cond_2

    :try_start_4
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception v0

    :try_start_5
    invoke-static {v1, v0}, Lpao;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    throw v2
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    :goto_1
    sget-object v1, Lnwj;->a:Lnwj;

    invoke-virtual {v1, v0}, Lnwj;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    const-string v0, "Name"

    return-object v0
.end method
