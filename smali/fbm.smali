.class final Lfbm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafe;


# instance fields
.field private final synthetic a:Lfbh;


# direct methods
.method constructor <init>(Lfbh;)V
    .locals 0

    iput-object p1, p0, Lfbm;->a:Lfbh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    iget-object p1, p0, Lfbm;->a:Lfbh;

    iget-object p1, p1, Lfbh;->m:Lill;

    sget-object v0, Lill;->a:Ljava/lang/String;

    const-string v1, "Resetting camera..."

    invoke-static {v0, v1}, Lpra;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p1, Lill;->d:Z

    iget-object v0, p1, Lill;->b:Ladz;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-object v1, p1, Lill;->b:Ladz;

    :cond_0
    iget-object p1, p0, Lfbm;->a:Lfbh;

    iput-object v1, p1, Lfbh;->m:Lill;

    return-void
.end method

.method public final a(Ljava/lang/RuntimeException;)V
    .locals 0

    return-void
.end method

.method public final a(Ljava/lang/RuntimeException;Ljava/lang/String;II)V
    .locals 0

    return-void
.end method
