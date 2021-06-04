.class public final synthetic Lhlp;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lhlh;

.field private final b:Z


# direct methods
.method public constructor <init>(Lhlh;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhlp;->a:Lhlh;

    iput-boolean p2, p0, Lhlp;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lhlp;->a:Lhlh;

    iget-boolean v1, p0, Lhlp;->b:Z

    iget-object v2, v0, Lhlh;->j:Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;

    if-nez v1, :cond_0

    iget-object v0, v0, Lhlh;->h:Lhmj;

    sget-object v1, Lhmm;->e:Lhmm;

    invoke-virtual {v0, v1}, Lhmj;->a(Lhmm;)I

    move-result v0

    goto :goto_0

    :cond_0
    const v0, 0x7f0200e7

    nop

    :goto_0
    iget-object v1, v2, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->e:Lhmo;

    sget-object v2, Lhml;->b:Lhml;

    iget-object v3, v1, Lhmo;->b:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v1, v1, Lhmo;->b:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhmn;

    invoke-virtual {v1, v0}, Lhmn;->setImageResource(I)V

    :cond_1
    return-void
.end method
