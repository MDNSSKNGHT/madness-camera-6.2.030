.class public final Lape;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanz;


# static fields
.field private static final a:Lahf;


# instance fields
.field private final b:Lanw;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x9c4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "com.bumptech.glide.load.model.stream.HttpGlideUrlLoader.Timeout"

    invoke-static {v1, v0}, Lahf;->a(Ljava/lang/String;Ljava/lang/Object;)Lahf;

    move-result-object v0

    sput-object v0, Lape;->a:Lahf;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lape;-><init>(Lanw;)V

    return-void
.end method

.method public constructor <init>(Lanw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lape;->b:Lanw;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;IILahi;)Laoa;
    .locals 0

    check-cast p1, Lanl;

    iget-object p2, p0, Lape;->b:Lanw;

    if-eqz p2, :cond_1

    invoke-virtual {p2, p1}, Lanw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lanl;

    if-nez p2, :cond_0

    iget-object p2, p0, Lape;->b:Lanw;

    invoke-static {p1}, Lany;->a(Ljava/lang/Object;)Lany;

    move-result-object p3

    iget-object p2, p2, Lanw;->a:Lavp;

    invoke-virtual {p2, p3, p1}, Lavp;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    move-object p1, p2

    goto :goto_0

    :cond_1
    nop

    :goto_0
    sget-object p2, Lape;->a:Lahf;

    invoke-virtual {p4, p2}, Lahi;->a(Lahf;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    new-instance p3, Laoa;

    new-instance p4, Lahz;

    invoke-direct {p4, p1, p2}, Lahz;-><init>(Lanl;I)V

    invoke-direct {p3, p1, p4}, Laoa;-><init>(Lahe;Lahp;)V

    return-object p3
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
