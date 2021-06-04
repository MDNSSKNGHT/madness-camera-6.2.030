.class final Lhwz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lozi;


# instance fields
.field private final synthetic a:J

.field private final synthetic b:Lhwx;


# direct methods
.method constructor <init>(Lhwx;J)V
    .locals 0

    iput-object p1, p0, Lhwz;->b:Lhwx;

    iput-wide p2, p0, Lhwz;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Ljdm;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Ljdm;->g:Lnyp;

    invoke-virtual {p1}, Lnyp;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/File;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    nop

    :goto_0
    const-string p1, ""

    :goto_1
    iget-object v0, p0, Lhwz;->b:Lhwx;

    iget-object v0, v0, Lhwx;->a:Lhqz;

    iget-wide v1, p0, Lhwz;->a:J

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, p1, v3}, Lhqz;->a(JLjava/lang/String;Z)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    iget-object p1, p0, Lhwz;->b:Lhwx;

    iget-object p1, p1, Lhwx;->a:Lhqz;

    iget-wide v0, p0, Lhwz;->a:J

    const-string v2, ""

    const/4 v3, 0x1

    invoke-virtual {p1, v0, v1, v2, v3}, Lhqz;->a(JLjava/lang/String;Z)V

    return-void
.end method
