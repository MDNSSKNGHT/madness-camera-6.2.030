.class final Lmjy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmps;


# instance fields
.field public final a:Loew;

.field private final synthetic b:Lmju;


# direct methods
.method public constructor <init>(Lmju;Loew;)V
    .locals 0

    iput-object p1, p0, Lmjy;->b:Lmju;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lmjy;->a:Loew;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 5

    iget-object v0, p0, Lmjy;->b:Lmju;

    iget-object v0, v0, Lmju;->a:Llzp;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x24

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "onCaptureSequenceAborted_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Llzp;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lmjy;->a:Loew;

    invoke-virtual {v0}, Lody;->g()Loet;

    move-result-object v0

    invoke-virtual {v0}, Loet;->a()Loji;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmjm;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4, p1}, Lmjm;->b(JI)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lmjy;->b:Lmju;

    iget-object p1, p1, Lmju;->a:Llzp;

    invoke-interface {p1}, Llzp;->a()V

    return-void
.end method

.method public final a(IJ)V
    .locals 9

    iget-object v0, p0, Lmjy;->b:Lmju;

    iget-object v0, v0, Lmju;->a:Llzp;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x26

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "onCaptureSequenceCompleted_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Llzp;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lmjy;->a:Loew;

    invoke-virtual {v0}, Lody;->g()Loet;

    move-result-object v0

    invoke-virtual {v0}, Loet;->a()Loji;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lmjm;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    move v6, p1

    move-wide v7, p2

    invoke-virtual/range {v3 .. v8}, Lmjm;->a(JIJ)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lmjy;->b:Lmju;

    iget-object p1, p1, Lmju;->a:Llzp;

    invoke-interface {p1}, Llzp;->a()V

    return-void
.end method

.method public final a(Lmpy;JJ)V
    .locals 9

    invoke-interface {p1}, Lmpy;->a()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Tag cannot be null."

    invoke-static {p1, v0}, Lohr;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    iget-object v0, p0, Lmjy;->b:Lmju;

    iget-object v0, v0, Lmju;->a:Llzp;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x26

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "onCaptureStarted_"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "@"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Llzp;->a(Ljava/lang/String;)V

    new-instance v0, Lmcl;

    iget-object v1, p0, Lmjy;->b:Lmju;

    invoke-virtual {v1}, Lmju;->a()J

    move-result-wide v7

    move-object v2, v0

    move-wide v3, p2

    move-wide v5, p4

    invoke-direct/range {v2 .. v8}, Lmcl;-><init>(JJJ)V

    iget-object p2, p0, Lmjy;->a:Loew;

    invoke-virtual {p2, p1}, Loew;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmjm;

    invoke-static {p1}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmjm;

    invoke-virtual {p1, v0}, Lmjm;->a(Lmcl;)V

    iget-object p1, p0, Lmjy;->b:Lmju;

    iget-object p1, p1, Lmju;->a:Llzp;

    invoke-interface {p1}, Llzp;->a()V

    return-void
.end method

.method public final a(Lmpy;Landroid/view/Surface;J)V
    .locals 0

    return-void
.end method

.method public final a(Lmpy;Lmpw;)V
    .locals 4

    invoke-interface {p1}, Lmpy;->a()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Tag cannot be null."

    invoke-static {p1, v0}, Lohr;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    iget-object v0, p0, Lmjy;->b:Lmju;

    iget-object v0, v0, Lmju;->a:Llzp;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x10

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "onCaptureFailed_"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Llzp;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lmjy;->a:Loew;

    invoke-virtual {v0, p1}, Loew;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmjm;

    invoke-static {p1}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmjm;

    invoke-virtual {p1, p2}, Lmjm;->a(Lmpw;)V

    iget-object p1, p0, Lmjy;->b:Lmju;

    iget-object p1, p1, Lmju;->a:Llzp;

    invoke-interface {p1}, Llzp;->a()V

    return-void
.end method

.method public final a(Lmpy;Lmpz;)V
    .locals 4

    invoke-interface {p1}, Lmpy;->a()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Tag cannot be null."

    invoke-static {p1, v0}, Lohr;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    iget-object v0, p0, Lmjy;->b:Lmju;

    iget-object v0, v0, Lmju;->a:Llzp;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x14

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "onCaptureProgressed_"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Llzp;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lmjy;->a:Loew;

    invoke-virtual {v0, p1}, Loew;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmjm;

    invoke-static {p1}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmjm;

    invoke-virtual {p1, p2}, Lmjm;->a(Lmpz;)V

    iget-object p1, p0, Lmjy;->b:Lmju;

    iget-object p1, p1, Lmju;->a:Llzp;

    invoke-interface {p1}, Llzp;->a()V

    return-void
.end method

.method public final a(Lmpy;Lmqc;)V
    .locals 4

    invoke-interface {p1}, Lmpy;->a()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Tag cannot be null."

    invoke-static {p1, v0}, Lohr;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    iget-object v0, p0, Lmjy;->b:Lmju;

    iget-object v0, v0, Lmju;->a:Llzp;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x13

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "onCaptureCompleted_"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Llzp;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lmjy;->a:Loew;

    invoke-virtual {v0, p1}, Loew;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmjm;

    invoke-static {p1}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmjm;

    invoke-virtual {p1, p2}, Lmjm;->a(Lmqc;)V

    iget-object p1, p0, Lmjy;->b:Lmju;

    iget-object p1, p1, Lmju;->a:Llzp;

    invoke-interface {p1}, Llzp;->a()V

    return-void
.end method
