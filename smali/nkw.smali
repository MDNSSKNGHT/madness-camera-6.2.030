.class final synthetic Lnkw;
.super Ljava/lang/Object;

# interfaces
.implements Lnyu;


# instance fields
.field private final a:Lnks;

.field private final b:Lngf;


# direct methods
.method constructor <init>(Lnks;Lngf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnkw;->a:Lnks;

    iput-object p2, p0, Lnkw;->b:Lngf;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 6

    iget-object v0, p0, Lnkw;->a:Lnks;

    iget-object v1, p0, Lnkw;->b:Lngf;

    check-cast p1, Ljava/lang/String;

    iget-object v0, v0, Lnks;->g:Lnfs;

    invoke-virtual {v0, p1}, Lnfs;->b(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    sget-object v0, Lnfs;->a:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Invalid or missing region code ("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_0

    const-string p1, "null"

    goto :goto_0

    :cond_0
    nop

    :goto_0
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ") provided."

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v0, p1}, Lnfs;->d(Ljava/lang/String;)I

    move-result p1

    :goto_1
    if-eqz p1, :cond_2

    iget v0, v1, Lngf;->b:I

    if-ne v0, p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    return v3
.end method
