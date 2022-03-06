.class public final Lgjl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lgjs;

.field private final b:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lgjs;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lgjl;->a:Lgjs;

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lgjm;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    invoke-static {}, Lgjm;->values()[Lgjm;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    invoke-interface {p2}, Lgjs;->j()Lgjq;

    move-result-object v5

    iget v6, v4, Lgjm;->g:I

    invoke-virtual {p1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Lgjq;->a(Ljava/lang/String;)Lgjq;

    move-result-object v5

    iget v6, v4, Lgjm;->h:I

    invoke-interface {v5, v6}, Lgjq;->b(I)Lgjq;

    move-result-object v5

    const/16 v6, 0x1388

    invoke-interface {v5, v6}, Lgjq;->a(I)Lgjq;

    move-result-object v5

    invoke-interface {v5}, Lgjq;->a()Lgjp;

    move-result-object v5

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lgjl;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Lgjm;)V
    .locals 2

    iget-object v0, p0, Lgjl;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgjp;

    if-eqz v0, :cond_0

    iget-object p1, p0, Lgjl;->a:Lgjs;

    invoke-interface {p1, v0}, Lgjs;->a(Lgjp;)V

    return-void

    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x18

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "No chip found for type: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "VidNoCh"

    invoke-static {v0, p1}, Lpra;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
