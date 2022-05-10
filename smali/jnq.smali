.class final Ljnq;
.super Landroid/os/AsyncTask;
.source "PG"


# instance fields
.field private final synthetic a:Ljava/util/concurrent/atomic/AtomicReference;

.field private final synthetic b:Ljava/lang/String;

.field private final synthetic c:J

.field private final synthetic d:Ljava/lang/String;

.field private final synthetic e:Ljnk;


# direct methods
.method constructor <init>(Ljnk;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;JLjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ljnq;->e:Ljnk;

    iput-object p2, p0, Ljnq;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p3, p0, Ljnq;->b:Ljava/lang/String;

    iput-wide p4, p0, Ljnq;->c:J

    iput-object p6, p0, Ljnq;->d:Ljava/lang/String;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p1, p0, Ljnq;->e:Ljnk;

    invoke-virtual {p1}, Ljnk;->a()Ljns;

    move-result-object p1

    return-object p1
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Ljns;

    iget-object v0, p0, Ljnq;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lios;

    new-instance v1, Ljava/io/ByteArrayInputStream;

    iget-object v2, p1, Ljns;->a:[B

    invoke-direct {v1, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance v2, Ljdm;

    iget p1, p1, Ljns;->b:I

    invoke-static {p1, p1}, Llyw;->a(II)Llyw;

    move-result-object p1

    sget-object v3, Lmqr;->c:Lmqr;

    invoke-direct {v2, p1, v3}, Ljdm;-><init>(Llyw;Lmqr;)V

    invoke-interface {v0, v1, v2}, Lios;->a(Ljava/io/InputStream;Ljdm;)Lozs;

    move-result-object p1

    iget-object v0, p0, Ljnq;->e:Ljnk;

    iget-object v0, v0, Ljnk;->g:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    iget-object v0, p0, Ljnq;->e:Ljnk;

    invoke-virtual {v0}, Ljnk;->dismiss()V

    new-instance v0, Ljnr;

    iget-object v1, p0, Ljnq;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v1}, Ljnr;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    new-instance v1, Llpx;

    invoke-direct {v1}, Llpx;-><init>()V

    invoke-interface {p1, v0, v1}, Lozs;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method protected final onPreExecute()V
    .locals 6

    iget-object v0, p0, Ljnq;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p0, Ljnq;->e:Ljnk;

    iget-object v1, v1, Ljnk;->c:Lipk;

    iget-object v2, p0, Ljnq;->b:Ljava/lang/String;

    iget-wide v3, p0, Ljnq;->c:J

    sget-object v5, Lnxs;->a:Lnxs;

    invoke-interface {v1, v2, v3, v4, v5}, Lipk;->a(Ljava/lang/String;JLnyp;)Lipg;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, p0, Ljnq;->e:Ljnk;

    iget-object v0, v0, Ljnk;->b:Lipo;

    iget-object v1, p0, Ljnq;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lios;

    invoke-interface {v0, v1}, Lipo;->a(Lios;)V

    iget-object v0, p0, Ljnq;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lios;

    const/4 v1, 0x0

    invoke-static {v1, v1}, Llyw;->a(II)Llyw;

    move-result-object v2

    sget-object v3, Lipz;->j:Lipz;

    invoke-interface {v0, v2, v3}, Lios;->a(Llyw;Lipz;)V

    iget-object v0, p0, Ljnq;->e:Ljnk;

    invoke-virtual {v0}, Ljnk;->getActivity()Landroid/app/Activity;

    move-result-object v2

    iget-object v3, p0, Ljnq;->d:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v2, v4, v3, v5, v1}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)Landroid/app/ProgressDialog;

    move-result-object v1

    iput-object v1, v0, Ljnk;->g:Landroid/app/ProgressDialog;

    return-void
.end method
