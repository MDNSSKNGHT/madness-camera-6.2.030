.class public final Ljdm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Llyw;

.field public final b:Lmqr;

.field public c:Lnyp;

.field public d:Lnyp;

.field public e:Lnyp;

.field public f:Lnyp;

.field public g:Lnyp;

.field public h:Lnyp;


# direct methods
.method public constructor <init>(Llyw;Lmqr;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lnxs;->a:Lnxs;

    iput-object v0, p0, Ljdm;->c:Lnyp;

    sget-object v0, Lnxs;->a:Lnxs;

    iput-object v0, p0, Ljdm;->d:Lnyp;

    sget-object v0, Lnxs;->a:Lnxs;

    iput-object v0, p0, Ljdm;->e:Lnyp;

    sget-object v0, Lnxs;->a:Lnxs;

    iput-object v0, p0, Ljdm;->f:Lnyp;

    sget-object v0, Lnxs;->a:Lnxs;

    iput-object v0, p0, Ljdm;->g:Lnyp;

    sget-object v0, Lnxs;->a:Lnxs;

    iput-object v0, p0, Ljdm;->h:Lnyp;

    iput-object p1, p0, Ljdm;->a:Llyw;

    iput-object p2, p0, Ljdm;->b:Lmqr;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/camera/exif/ExifInterface;)Ljdm;
    .locals 0

    invoke-static {p1}, Lnyp;->c(Ljava/lang/Object;)Lnyp;

    move-result-object p1

    iput-object p1, p0, Ljdm;->d:Lnyp;

    return-object p0
.end method

.method public final a(Ljava/io/File;)Ljdm;
    .locals 0

    invoke-static {p1}, Lnyp;->c(Ljava/lang/Object;)Lnyp;

    move-result-object p1

    iput-object p1, p0, Ljdm;->g:Lnyp;

    return-object p0
.end method

.method public final a(Ljava/lang/Long;)Ljdm;
    .locals 0

    invoke-static {p1}, Lnyp;->c(Ljava/lang/Object;)Lnyp;

    move-result-object p1

    iput-object p1, p0, Ljdm;->e:Lnyp;

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Ljdm;
    .locals 0

    invoke-static {p1}, Lnyp;->c(Ljava/lang/Object;)Lnyp;

    move-result-object p1

    iput-object p1, p0, Ljdm;->h:Lnyp;

    return-object p0
.end method

.method public final a(Llys;)Ljdm;
    .locals 0

    invoke-static {p1}, Lnyp;->c(Ljava/lang/Object;)Lnyp;

    move-result-object p1

    iput-object p1, p0, Ljdm;->c:Lnyp;

    return-object p0
.end method
