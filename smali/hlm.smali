.class final synthetic Lhlm;
.super Ljava/lang/Object;

# interfaces
.implements Llzb;


# instance fields
.field private final a:Lhlh;

.field private final b:Lobk;

.field private final c:Llsg;

.field private final d:Lhmj;


# direct methods
.method constructor <init>(Lhlh;Lobk;Llsg;Lhmj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhlm;->a:Lhlh;

    iput-object p2, p0, Lhlm;->b:Lobk;

    iput-object p3, p0, Lhlm;->c:Llsg;

    iput-object p4, p0, Lhlm;->d:Lhmj;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Lhlm;->a:Lhlh;

    iget-object v1, p0, Lhlm;->b:Lobk;

    iget-object v2, p0, Lhlm;->c:Llsg;

    iget-object v3, p0, Lhlm;->d:Lhmj;

    sget-object v4, Lhmm;->a:Lhmm;

    invoke-static {v1, v2, v4}, Lhlh;->a(Lobk;Llsg;Lhmm;)Lhmm;

    move-result-object v1

    sget-object v2, Lhmm;->a:Lhmm;

    if-ne v1, v2, :cond_0

    sget-object v0, Lhlh;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x34

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Property value "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is not associated with a MenuOption."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lpra;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-eqz v3, :cond_1

    iget-object p1, v0, Lhlh;->j:Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;

    invoke-virtual {p1, v3, v1}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->a(Lhmj;Lhmm;)V

    iget-object p1, v0, Lhlh;->j:Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->a()V

    :cond_1
    return-void
.end method
