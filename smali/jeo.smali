.class public final Ljeo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljeh;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Ljeh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "OvrDetachableFolder"

    invoke-static {v0}, Lpra;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljeo;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljeh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljeo;->b:Ljeh;

    return-void
.end method


# virtual methods
.method public final a()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Ljeo;->b:Ljeh;

    invoke-interface {v0}, Ljeh;->a()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Ljeh;
    .locals 1

    iget-object v0, p0, Ljeo;->b:Ljeh;

    invoke-interface {v0, p1}, Ljeh;->a(Ljava/lang/String;)Ljeh;

    move-result-object p1

    return-object p1
.end method

.method public final b()Z
    .locals 4

    :cond_0
    :goto_0
    iget-object v0, p0, Ljeo;->b:Ljeh;

    invoke-interface {v0}, Ljeh;->b()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Ljeo;->b:Ljeh;

    invoke-interface {v1}, Ljeh;->c()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Ljeo;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Overwriting existing file: "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_1

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v1, v0}, Lpra;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ljeo;->b:Ljeh;

    invoke-interface {v0}, Ljeh;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ljeo;->b:Ljeh;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
