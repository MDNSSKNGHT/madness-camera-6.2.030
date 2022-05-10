.class final Lclw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljdm;

.field public final b:Ljava/io/InputStream;

.field public final c:Lnyp;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Lizx;

.field public final g:Lpag;


# direct methods
.method constructor <init>(Ljdm;Ljava/io/InputStream;Lnyp;Ljava/lang/String;Ljava/lang/String;Lizx;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lpag;->e()Lpag;

    move-result-object v0

    iput-object v0, p0, Lclw;->g:Lpag;

    iput-object p1, p0, Lclw;->a:Ljdm;

    iput-object p2, p0, Lclw;->b:Ljava/io/InputStream;

    iput-object p3, p0, Lclw;->c:Lnyp;

    iput-object p4, p0, Lclw;->d:Ljava/lang/String;

    iput-object p5, p0, Lclw;->e:Ljava/lang/String;

    iput-object p6, p0, Lclw;->f:Lizx;

    return-void
.end method
