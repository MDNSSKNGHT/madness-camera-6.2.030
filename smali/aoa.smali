.class public final Laoa;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lahe;

.field public final b:Ljava/util/List;

.field public final c:Lahp;


# direct methods
.method public constructor <init>(Lahe;Lahp;)V
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Laoa;-><init>(Lahe;Ljava/util/List;Lahp;)V

    return-void
.end method

.method private constructor <init>(Lahe;Ljava/util/List;Lahp;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Argument must not be null"

    invoke-static {p1, v0}, Lmto;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lahe;

    iput-object p1, p0, Laoa;->a:Lahe;

    invoke-static {p2, v0}, Lmto;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Laoa;->b:Ljava/util/List;

    invoke-static {p3, v0}, Lmto;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lahp;

    iput-object p1, p0, Laoa;->c:Lahp;

    return-void
.end method
